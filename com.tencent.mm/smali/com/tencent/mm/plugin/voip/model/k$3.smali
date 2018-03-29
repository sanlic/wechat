.class final Lcom/tencent/mm/plugin/voip/model/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/k;->bBc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxc:Lcom/tencent/mm/plugin/voip/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/k;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/k$3;->rxc:Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k$3;->rxc:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->rxb:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 145
    return-void
.end method
