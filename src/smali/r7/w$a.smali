.class public final Lr7/w$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/w;->a(La7/f;La7/f;Z)La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La7/f;",
        "La7/f$a;",
        "La7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lr7/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/w$a;

    invoke-direct {v0}, Lr7/w$a;-><init>()V

    sput-object v0, Lr7/w$a;->p:Lr7/w$a;

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

    check-cast p1, La7/f;

    check-cast p2, La7/f$a;

    instance-of v0, p2, Lr7/v;

    if-eqz v0, :cond_0

    check-cast p2, Lr7/v;

    invoke-interface {p2}, Lr7/v;->k()Lr7/v;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method
