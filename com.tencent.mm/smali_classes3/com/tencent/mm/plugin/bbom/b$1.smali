.class final Lcom/tencent/mm/plugin/bbom/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyN:Ljava/lang/String;

.field final synthetic jRt:Lcom/tencent/mm/protocal/c/bu;

.field final synthetic jRu:Lcom/tencent/mm/y/bb$b;

.field final synthetic jRv:Lcom/tencent/mm/plugin/bbom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bb$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jRv:Lcom/tencent/mm/plugin/bbom/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->gyN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jRt:Lcom/tencent/mm/protocal/c/bu;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jRu:Lcom/tencent/mm/y/bb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->gyN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jRt:Lcom/tencent/mm/protocal/c/bu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->jRu:Lcom/tencent/mm/y/bb$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/bu;Lcom/tencent/mm/y/bb$b;Lcom/tencent/mm/storage/x;)V

    .line 55
    return-void
.end method
