.class public final Lw/m4;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# static fields
.field public static final p:Lw/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/m4;

    invoke-direct {v0}, Lw/m4;-><init>()V

    sput-object v0, Lw/m4;->p:Lw/m4;

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
    .locals 0

    new-instance p1, Lw/l1;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-direct {p1, p2}, Lw/l1;-><init>(F)V

    return-object p1
.end method
