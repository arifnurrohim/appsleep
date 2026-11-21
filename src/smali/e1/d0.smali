.class public final Le1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/u0;
.implements Lj6/s;


# static fields
.field public static final o:Le1/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d0;

    invoke-direct {v0}, Le1/d0;-><init>()V

    sput-object v0, Le1/d0;->o:Le1/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/u0$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/u0$a;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method
