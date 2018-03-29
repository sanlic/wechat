.class final Lcom/d/a/a/r$f;
.super Lcom/d/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final aHV:I

.field final aHW:Lcom/d/a/a/x;

.field final aHX:Z

.field final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/d/a/a/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lcom/d/a/a/p;-><init>(I)V

    .line 588
    iput p1, p0, Lcom/d/a/a/r$f;->aHV:I

    .line 589
    iput-object p2, p0, Lcom/d/a/a/r$f;->aHW:Lcom/d/a/a/x;

    .line 590
    iput-object p3, p0, Lcom/d/a/a/r$f;->message:Ljava/lang/String;

    .line 592
    iget v0, p0, Lcom/d/a/a/r$f;->aHV:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/r$f;->aHV:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/a/a/r$f;->aHV:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/a/r$f;->aHX:Z

    .line 593
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(ILcom/d/a/a/x;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;)V

    return-void
.end method
