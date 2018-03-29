.class final Lcom/tencent/mm/plugin/music/a/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/b;->sz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGG:I

.field final synthetic obR:Lcom/tencent/mm/plugin/music/a/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/b;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->hGG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->aZp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->obR:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/b;->eVl:Lcom/tencent/mm/at/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/i;->h(Lcom/tencent/mm/at/a;)V

    .line 77
    :cond_0
    return-void
.end method
