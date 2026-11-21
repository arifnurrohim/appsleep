.class public final Ll/b2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/b2;

    invoke-direct {v0}, Ll/b2;-><init>()V

    sput-object v0, Ll/b2;->p:Ll/b2;

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

    check-cast p1, Lk1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk1/g;->d:Lk1/g$a;

    .line 2
    sget-object v0, Lk1/g;->e:Lk1/g;

    .line 3
    invoke-static {p1, v0}, Lk1/w;->h(Lk1/z;Lk1/g;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
