.class public final Lcom/tencent/mm/plugin/sns/ui/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field mPosition:I

.field qTh:Lcom/tencent/mm/plugin/sns/ui/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/x;I)V
    .locals 1

    .prologue
    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->qTh:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->qTh:Lcom/tencent/mm/plugin/sns/ui/x;

    .line 1124
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$b;->mPosition:I

    .line 1125
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1130
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/av$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/av$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1143
    :cond_0
    return-void
.end method
