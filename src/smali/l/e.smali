.class public final Ll/e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    sput-object v0, Ll/e;->p:Ll/e;

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

    check-cast p1, Ls0/c;

    const-string v0, "$this$onDrawWithContent"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/c;->D0()V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
