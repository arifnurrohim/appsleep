.class public final Lk1/t$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lx6/k;",
        "Lx6/k;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk1/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/t$b;

    invoke-direct {v0}, Lk1/t$b;-><init>()V

    sput-object v0, Lk1/t$b;->p:Lk1/t$b;

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

    check-cast p1, Lx6/k;

    check-cast p2, Lx6/k;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
