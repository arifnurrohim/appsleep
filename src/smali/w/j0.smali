.class public final Lw/j0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lw/d1;",
        "Lw/d1;",
        "Lw/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/j0;

    invoke-direct {v0}, Lw/j0;-><init>()V

    sput-object v0, Lw/j0;->p:Lw/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw/d1;

    check-cast p2, Lw/d1;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw/q1;

    invoke-direct {p1}, Lw/q1;-><init>()V

    return-object p1
.end method
