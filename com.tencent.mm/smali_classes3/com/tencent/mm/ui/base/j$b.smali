.class public final Lcom/tencent/mm/ui/base/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public oMH:Lcom/tencent/mm/ui/base/i;

.field public final utc:Lcom/tencent/mm/ui/base/i$a;

.field public xaO:Ljava/lang/String;

.field public xaP:Ljava/lang/String;

.field public xaQ:Z

.field public xaR:Z

.field public xaS:Landroid/widget/RadioGroup;

.field private xaT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->xaO:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->xaP:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->xaQ:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->xaR:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->xaT:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->lO(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/ui/base/j$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/j$b$1;-><init>(Lcom/tencent/mm/ui/base/j$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;

    .line 77
    return-void
.end method


# virtual methods
.method public final XG(Ljava/lang/String;)Lcom/tencent/mm/ui/base/j$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 90
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;
    .locals 7

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->utc:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->xaS:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->xaS:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->oMH:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/j$b;->xaO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/j$b;->xaP:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/j$b;->xaR:Z

    move-object v5, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V

    .line 354
    return-object p0
.end method
