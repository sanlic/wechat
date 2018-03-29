.class final Lcom/tencent/mm/network/t$10;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic huE:Ljava/lang/String;

.field final synthetic huF:Ljava/lang/String;

.field final synthetic huG:Ljava/lang/String;

.field final synthetic huH:Ljava/lang/String;

.field final synthetic huq:Lcom/tencent/mm/network/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/network/t$10;->huq:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$10;->huE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/t$10;->huF:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/t$10;->huG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/t$10;->huH:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/network/t$10;->huE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/t$10;->huF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/t$10;->huG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/t$10;->huH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 751
    const/4 v0, 0x0

    return-object v0
.end method
