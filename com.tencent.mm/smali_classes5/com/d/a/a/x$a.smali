.class final Lcom/d/a/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aKB:F

.field private aKC:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/x$a;->aKB:F

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/x$a;->aKC:I

    .line 36
    return-void
.end method
