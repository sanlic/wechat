.class public final Lcom/tencent/mm/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static fWa:Lcom/tencent/mm/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/j/a$a;->fWa:Lcom/tencent/mm/j/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/j/a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/j/a$a;->fWa:Lcom/tencent/mm/j/a;

    .line 25
    return-void
.end method

.method public static tp()Lcom/tencent/mm/j/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/j/a$a;->fWa:Lcom/tencent/mm/j/a;

    return-object v0
.end method
