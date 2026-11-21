.class public final Lk/n1$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/o;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk/n1$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n1$l;

    invoke-direct {v0}, Lk/n1$l;-><init>()V

    sput-object v0, Lk/n1$l;->p:Lk/n1$l;

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

    check-cast p1, Lk/o;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lk/o;->a:F

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
