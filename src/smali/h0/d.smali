.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/c;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lh0/c;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lh0/d;->a:Lh0/c;

    return-void
.end method
