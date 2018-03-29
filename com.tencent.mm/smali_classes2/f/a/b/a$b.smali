.class final Lf/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic zwc:Lf/a/b/a;

.field zwd:[Lf/a/b/a$b$a;

.field zwe:I

.field zwf:I

.field zwg:I


# direct methods
.method constructor <init>(Lf/a/b/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lf/a/b/a$b;->zwc:Lf/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
