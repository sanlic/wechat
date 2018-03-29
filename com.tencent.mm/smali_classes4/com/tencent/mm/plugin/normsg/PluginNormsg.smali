.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->ohY:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Lcom/tencent/mm/plugin/normsg/a/b;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;->oij:Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/c;->a(Lcom/tencent/mm/plugin/normsg/a/a;)V

    .line 33
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    .line 21
    return-void
.end method
