.class final Lcom/tencent/mm/plugin/favorite/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/b;->zo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLp:Lcom/tencent/mm/plugin/favorite/c/b;

.field final synthetic lLr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lLr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lLk:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/b$3;->lLr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method
