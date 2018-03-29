.class public final Lcom/tencent/mm/at/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/at/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hbG:Ljava/util/List;

.field final synthetic hbH:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/at/b$7;->hbG:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mm/at/b$7;->hbH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr;-><init>()V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/jr$a;->action:I

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v2, p0, Lcom/tencent/mm/at/b$7;->hbG:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jr$a;->eQq:Ljava/util/List;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget v2, p0, Lcom/tencent/mm/at/b$7;->hbH:I

    iput v2, v1, Lcom/tencent/mm/g/a/jr$a;->eVh:I

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    return-void
.end method
