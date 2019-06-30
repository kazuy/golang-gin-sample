package main

import "github.com/gin-gonic/gin"

func main() {
	// Create a gin router with default middleware
	router := gin.Default()

	router.GET("/ping", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "pong",
		})
	})

	// some methods
	// router.GET("/someGet", getting)
	// router.POST("/somePost", posting)
	// router.PUT("/somePut", putting)
	// router.DELETE("/someDelete", deleting)
	// router.PATCH("/somePatch", patching)
	// router.HEAD("/someHead", head)
	// router.OPTIONS("/someOptions", options)

	router.Run()
	// Default port is 8080, but it changes port number.
	// router.Run(":3000") // http://localhost:3000
}