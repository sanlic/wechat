.class public final Lcom/tencent/mm/ui/widget/celltextview/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    goto :goto_0
.end method
