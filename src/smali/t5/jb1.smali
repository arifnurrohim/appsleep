.class public final synthetic Lt5/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# static fields
.field public static final synthetic a:Lt5/jb1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/jb1;

    invoke-direct {v0}, Lt5/jb1;-><init>()V

    sput-object v0, Lt5/jb1;->a:Lt5/jb1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt5/la1;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/la1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
