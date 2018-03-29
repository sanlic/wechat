.class final Lcom/tencent/mm/modelmulti/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eIH:Ljava/lang/String;

.field errCode:I

.field errType:I

.field gSA:I

.field final synthetic gZd:Lcom/tencent/mm/modelmulti/g;

.field gZg:Lcom/tencent/mm/protocal/c/arj;

.field gZh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$a;->gZd:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->gSA:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->gZh:I

    return-void
.end method
