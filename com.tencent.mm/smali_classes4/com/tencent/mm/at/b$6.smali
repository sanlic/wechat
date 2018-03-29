.class final Lcom/tencent/mm/at/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/arb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hbF:Lcom/tencent/mm/protocal/c/arb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/at/b$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/g/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jr;-><init>()V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/jr$a;->action:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/jr;->eVe:Lcom/tencent/mm/g/a/jr$a;

    iget-object v2, p0, Lcom/tencent/mm/at/b$6;->hbF:Lcom/tencent/mm/protocal/c/arb;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jr$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 120
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 121
    return-void
.end method
