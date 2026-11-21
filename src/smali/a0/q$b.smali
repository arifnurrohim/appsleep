.class public final La0/q$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/q;
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
.field public static final p:La0/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/q$b;

    invoke-direct {v0}, La0/q$b;-><init>()V

    sput-object v0, La0/q$b;->p:La0/q$b;

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

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, La0/q;->f(La0/c2;La0/v1;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
