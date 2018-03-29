.class public final Lcom/tencent/mm/plugin/game/model/ac;
.super Lcom/tencent/mm/plugin/game/model/ab;
.source "SourceFile"


# instance fields
.field private mType:I

.field public mxB:Lcom/tencent/mm/plugin/game/c/at;

.field public mxC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private mxD:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mType:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxD:I

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/game/c/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxB:Lcom/tencent/mm/plugin/game/c/at;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/at;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxB:Lcom/tencent/mm/plugin/game/c/at;

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/ac;->mType:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxD:I

    .line 27
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxB:Lcom/tencent/mm/plugin/game/c/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/at;->mBr:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxD:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxB:Lcom/tencent/mm/plugin/game/c/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/at;->mBr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ac;->a(Lcom/tencent/mm/plugin/game/c/d;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x641

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xf

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x5dd

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->eZX:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxC:Ljava/util/LinkedList;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->mxC:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->T(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
