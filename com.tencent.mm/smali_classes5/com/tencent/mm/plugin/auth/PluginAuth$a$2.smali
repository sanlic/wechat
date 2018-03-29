.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gSw:Ljava/lang/String;

.field final synthetic hiC:Lcom/tencent/mm/protocal/y$b;

.field final synthetic jBP:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

.field final synthetic jBQ:I

.field final synthetic jBR:Ljava/lang/String;

.field final synthetic jBS:Ljava/lang/String;

.field final synthetic jBT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBP:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hiC:Lcom/tencent/mm/protocal/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gSw:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBQ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBR:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBS:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hiC:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->gSw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBS:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->jBT:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
