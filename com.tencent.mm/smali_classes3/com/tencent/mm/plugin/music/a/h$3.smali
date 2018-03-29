.class final Lcom/tencent/mm/plugin/music/a/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oar:Lcom/tencent/mm/plugin/music/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/h;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/h$3;->oar:Lcom/tencent/mm/plugin/music/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/jr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/h$3;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/jr;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jr$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return v2

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/e;->e(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/arb;)Lcom/tencent/mm/at/a;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "shake music item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/jr$a;->eQq:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget v6, v0, Lcom/tencent/mm/g/a/jr$a;->eVh:I

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arb;

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYC()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/arb;)Lcom/tencent/mm/at/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v6, v4, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/e;->aYs()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->d(Lcom/tencent/mm/at/a;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "music is null, do not start music"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mm/protocal/c/arb;->vCW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    :cond_6
    iget v5, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    iget v6, v0, Lcom/tencent/mm/at/a;->field_isBlock:I

    if-ne v6, v3, :cond_8

    const-string/jumbo v5, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v6, "not play music list, music is block %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/a/f/k;->r(Lcom/tencent/mm/protocal/c/arb;)V

    :goto_2
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/a/f;->a(Lcom/tencent/mm/at/a;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/a/f/f;->r(Lcom/tencent/mm/protocal/c/arb;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v6, "musicType %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v1, v6, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xb

    if-eq v5, v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/e;->aYw()V

    :cond_9
    iput v9, v4, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/a/g;->sn(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "use qqMusicPlayer"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/f;->Md()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/f;->stopPlay()V

    :cond_a
    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/k;->f(Lcom/tencent/mm/at/a;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "use musicPlayer"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/k;->Md()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/k;->stopPlay()V

    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/e;->nZT:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->f(Lcom/tencent/mm/at/a;)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget v3, v3, Lcom/tencent/mm/g/a/jr$a;->position:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/music/a/f/c;->gY(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jr$b;->eIE:Z

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/a/f/c;->aYS()Lcom/tencent/mm/at/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eVj:Lcom/tencent/mm/at/d;

    goto/16 :goto_0

    .line 188
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jr$a;->eQq:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/jr$a;->eVi:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/a/e;->d(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 191
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/jr$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    if-nez v4, :cond_d

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/arb;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    if-eqz v0, :cond_12

    move v0, v2

    :goto_3
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_11

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    move v0, v3

    :goto_4
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_e

    iget-boolean v3, v4, Lcom/tencent/mm/protocal/c/arb;->vDo:Z

    if-eqz v3, :cond_e

    iput v9, v1, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    :cond_e
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/e;->e(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/a/e;->e(Lcom/tencent/mm/protocal/c/arb;)V

    goto/16 :goto_0

    .line 194
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->aZd()V

    goto/16 :goto_0

    .line 197
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->resume()V

    goto/16 :goto_0

    .line 200
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYs()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/jr$b;->eVg:Lcom/tencent/mm/protocal/c/arb;

    goto/16 :goto_0

    .line 203
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/a/f/c;->Md()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jr$b;->eIE:Z

    goto/16 :goto_0

    .line 206
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/a/f/c;->Me()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jr$b;->eIE:Z

    goto/16 :goto_0

    .line 209
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/jr;->eVf:Lcom/tencent/mm/g/a/jr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/a/f/c;->aYQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jr$b;->eIE:Z

    goto/16 :goto_0

    .line 212
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Mb()V

    goto/16 :goto_0

    .line 215
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYx()V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_5

    .line 171
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/tencent/mm/g/a/jr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/h$3;->a(Lcom/tencent/mm/g/a/jr;)Z

    move-result v0

    return v0
.end method
