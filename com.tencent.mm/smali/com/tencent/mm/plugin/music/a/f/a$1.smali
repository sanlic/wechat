.class final Lcom/tencent/mm/plugin/music/a/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/a;->aZo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obN:Lcom/tencent/mm/plugin/music/a/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ec(I)V
    .locals 2

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/f/a;->oaO:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/f/a;->oaO:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/a;->resume()V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/a;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/f/a;->oaO:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a$1;->obN:Lcom/tencent/mm/plugin/music/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/a;->pause()V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
