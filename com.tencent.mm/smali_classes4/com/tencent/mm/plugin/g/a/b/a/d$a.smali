.class final Lcom/tencent/mm/plugin/g/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jVb:I

.field public jVc:I

.field public jVd:I

.field public jVe:I

.field final synthetic jVf:Lcom/tencent/mm/plugin/g/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jVf:Lcom/tencent/mm/plugin/g/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jVb:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jVc:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jVd:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jVe:I

    .line 23
    return-void
.end method
