.class public final Ly2/o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/p;",
        "Ly2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/o;

    invoke-direct {v0}, Ly2/o;-><init>()V

    sput-object v0, Ly2/o;->p:Ly2/o;

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

    check-cast p1, Ly2/p;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ly2/p;->p:Ly2/r;

    return-object p1
.end method
