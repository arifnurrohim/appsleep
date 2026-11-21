.class public final Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/e;


# static fields
.field public static final a:Lp7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    sput-object v0, Lp7/b;->a:Lp7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ly6/q;->o:Ly6/q;

    return-object v0
.end method
