.class final Lcom/tencent/mm/modelstat/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cb/c",
        "<",
        "Lcom/tencent/mm/modelstat/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hns:Lcom/tencent/mm/modelstat/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelstat/p$2;->hns:Lcom/tencent/mm/modelstat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/modelstat/f;

    sget-object v1, Lcom/tencent/mm/storage/w;->gtY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
