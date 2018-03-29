.class public final Lcom/tencent/mm/plugin/game/model/ah;
.super Lcom/tencent/mm/plugin/game/model/ab;
.source "SourceFile"


# instance fields
.field public mxZ:Lcom/tencent/mm/plugin/game/c/ch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/game/c/ch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/ch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/ch;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ah;->mxZ:Lcom/tencent/mm/plugin/game/c/ch;

    goto :goto_0
.end method
