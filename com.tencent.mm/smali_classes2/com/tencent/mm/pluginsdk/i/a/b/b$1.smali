.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic umb:I

.field final synthetic umc:I

.field final synthetic umd:I

.field final synthetic ume:Z

.field final synthetic umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umb:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umc:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umd:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->ume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umb:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umc:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umd:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->umd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$1;->ume:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_needRetry:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->e(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 90
    :cond_1
    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
