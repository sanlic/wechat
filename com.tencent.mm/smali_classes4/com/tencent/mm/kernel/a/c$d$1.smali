.class final Lcom/tencent/mm/kernel/a/c$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$d;->zb()V
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
        "Lcom/tencent/mm/kernel/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic glV:Lcom/tencent/mm/kernel/a/c$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$d;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$d$1;->glV:Lcom/tencent/mm/kernel/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic au(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 834
    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/f;->zb()V

    return-void
.end method
