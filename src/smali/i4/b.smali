.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw/s2;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lt/f;->a(F)Lt/e;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lt/f;->a(F)Lt/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lt/f;->a(F)Lt/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw/s2;-><init>(Lt/a;Lt/a;Lt/a;)V

    sput-object v0, Li4/b;->a:Lw/s2;

    return-void
.end method
