.class public final Lcom/tencent/mm/g/a/fu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public eLV:Lcom/tencent/mm/ad/k;

.field public eLf:J

.field public eLm:Lcom/tencent/mm/protocal/c/ui;

.field public eQf:Lcom/tencent/mm/protocal/c/tu;

.field public eQg:Landroid/content/Intent;

.field public eQh:Lcom/tencent/mm/sdk/e/j$a;

.field public eQi:Ljava/lang/Runnable;

.field public eQj:Ljava/lang/String;

.field public eQk:I

.field public eQl:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lcom/tencent/mm/g/a/fu$a;->type:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/g/a/fu$a;->eQk:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/g/a/fu$a;->eQl:I

    return-void
.end method
