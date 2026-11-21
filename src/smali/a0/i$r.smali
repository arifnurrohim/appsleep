.class public final La0/i$r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "La0/d<",
        "*>;",
        "La0/c2;",
        "La0/v1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:La0/i$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/i$r;

    invoke-direct {v0}, La0/i$r;-><init>()V

    sput-object v0, La0/i$r;->p:La0/i$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/d;

    check-cast p2, La0/c2;

    check-cast p3, La0/v1;

    const-string v0, "applier"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p2, p1, p3}, La0/i;->d0(La0/c2;La0/d;I)V

    .line 3
    invoke-virtual {p2}, La0/c2;->j()I

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
