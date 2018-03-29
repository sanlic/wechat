.class public Lcom/tencent/mm/x/d;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# instance fields
.field public guS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/af/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/d;->guS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Av()Lcom/tencent/mm/x/c;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/x/d;

    invoke-direct {v0}, Lcom/tencent/mm/x/d;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .line 34
    iget v0, p2, Lcom/tencent/mm/x/f$a;->showType:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->guU:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/af/j;->o(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/d;->guS:Ljava/util/LinkedList;

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
