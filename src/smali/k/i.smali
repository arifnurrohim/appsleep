.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;
.implements Lt5/gt1;


# static fields
.field public static final synthetic o:Lk/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    sput-object v0, Lk/i;->o:Lk/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/l;I)V
    .locals 1

    const-string v0, "endState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endReason"

    invoke-static {p2, p1}, La0/j;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/il0;

    invoke-interface {p1}, Lt5/il0;->u()V

    return-void
.end method
