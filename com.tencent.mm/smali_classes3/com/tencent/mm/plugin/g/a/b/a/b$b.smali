.class final Lcom/tencent/mm/plugin/g/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public jUB:Z

.field public jUD:I

.field public jUE:I

.field public jUF:I

.field public jUG:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

.field final synthetic jUH:Lcom/tencent/mm/plugin/g/a/b/a/b;

.field public jUI:D

.field public jUJ:D

.field public jUK:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUH:Lcom/tencent/mm/plugin/g/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUB:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUI:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUJ:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUK:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUD:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUE:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUF:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jUG:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    .line 62
    return-void
.end method
