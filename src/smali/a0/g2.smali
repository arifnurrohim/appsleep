.class public final synthetic La0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/k2;"
        }
    .end annotation
.end field

.field public static final b:La0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/k2;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/k2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/k2;-><init>(I)V

    sput-object v0, La0/g2;->a:La0/k2;

    new-instance v0, La0/k2;

    invoke-direct {v0, v1}, La0/k2;-><init>(I)V

    sput-object v0, La0/g2;->b:La0/k2;

    return-void
.end method
