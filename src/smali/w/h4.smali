.class public final Lw/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/h4;

.field public static final b:Lk/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/h4;

    invoke-direct {v0}, Lw/h4;-><init>()V

    sput-object v0, Lw/h4;->a:Lw/h4;

    new-instance v0, Lk/u0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk/u0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lw/h4;->b:Lk/u0;

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Lw/h4;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
