.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->invokeHandler(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic inJ:Ljava/lang/String;

.field final synthetic ivU:Ljava/lang/String;

.field final synthetic mqz:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->mqz:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->ivU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->inJ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->mqz:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->ivU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->inJ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;->giU:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    return-void
.end method
