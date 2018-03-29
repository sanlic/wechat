.class final Lcom/tencent/mm/plugin/g/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jUB:Z

.field public jUC:D

.field public jUD:I

.field public jUE:I

.field public jUF:I

.field public jUG:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

.field final synthetic jUH:Lcom/tencent/mm/plugin/g/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUH:Lcom/tencent/mm/plugin/g/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUB:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUC:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUD:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUE:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUF:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jUG:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    .line 79
    return-void
.end method
