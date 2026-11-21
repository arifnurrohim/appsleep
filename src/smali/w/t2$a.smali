.class public final Lw/t2$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lw/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/t2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t2$a;

    invoke-direct {v0}, Lw/t2$a;-><init>()V

    sput-object v0, Lw/t2$a;->p:Lw/t2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lw/s2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw/s2;-><init>(Lt/a;Lt/a;Lt/a;ILh/a;)V

    return-object v6
.end method
