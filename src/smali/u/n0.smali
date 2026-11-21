.class public final Lu/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/n0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu/n0$a;->u:Lu/n0$a;

    .line 1
    new-instance v0, Lu/m0;

    invoke-direct {v0}, Lu/m0;-><init>()V

    .line 2
    new-instance v1, Lu/n0$b;

    invoke-direct {v1, v0}, Lu/n0$b;-><init>(Lu/l0;)V

    sput-object v1, Lu/n0;->a:Lu/n0$b;

    return-void
.end method
