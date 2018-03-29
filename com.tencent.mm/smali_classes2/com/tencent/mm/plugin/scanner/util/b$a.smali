.class public interface abstract Lcom/tencent/mm/plugin/scanner/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final pmO:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->pmO:[Z

    return-void
.end method


# virtual methods
.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract a(ILjava/lang/String;[BII)V
.end method

.method public abstract biW()V
.end method
