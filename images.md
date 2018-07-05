# Images

Working with images in a MkTechDocs project is easy. Here's an example.

    ```
    Please click to [the following link](images/smiley.png) to see a smiley.
        
    Or let's include it inline with a title underneath:
     
    ![Smiley](images/smiley.png)
    ```

And here's what the code above looks like after rendering:

<hr />

Please click [the following link](images/smiley.png) to see a smiley.

Or let's include it inline with a title underneath:

![Smiley](images/smiley.png)

<hr />

MkTechDocs will know to copy your `images` directory to the output directory when you specify the path in the `mktechdocs.conf` file.

