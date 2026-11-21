.class public final Lr7/x$a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/x$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La7/f$a;",
        "Lr7/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lr7/x$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/x$a$a;

    invoke-direct {v0}, Lr7/x$a$a;-><init>()V

    sput-object v0, Lr7/x$a$a;->p:Lr7/x$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La7/f$a;

    instance-of v0, p1, Lr7/x;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
