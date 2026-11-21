.class public final Lj0/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lj0/k;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/l;

    invoke-direct {v0}, Lj0/l;-><init>()V

    sput-object v0, Lj0/l;->p:Lj0/l;

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

    check-cast p1, Lj0/k;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
