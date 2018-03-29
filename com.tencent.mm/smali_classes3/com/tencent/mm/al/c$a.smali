.class final Lcom/tencent/mm/al/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
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

.field final synthetic gSt:Lcom/tencent/mm/al/c;

.field gSz:Lcom/tencent/mm/protocal/c/aaa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/al/c$a;->gSt:Lcom/tencent/mm/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/al/c$a;->gSA:I

    return-void
.end method
