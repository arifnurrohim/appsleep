.class public final Lg4/g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp/i0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lg4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/g;

    invoke-direct {v0}, Lg4/g;-><init>()V

    sput-object v0, Lg4/g;->p:Lg4/g;

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
    .locals 4

    check-cast p1, Lp/i0;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/t;->a:Lg4/t;

    .line 2
    sget-object v0, Lg4/t;->c:Lh0/b;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lp/h0;->p:Lp/h0;

    const/16 v3, 0xc

    invoke-interface {p1, v3, v1, v2, v0}, Lp/i0;->a(ILh7/l;Lh7/l;Lh7/r;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
